.class public final Lbhn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Lgzz;

.field public final c:Lbhq;

.field private d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lgzz;Landroid/content/SharedPreferences;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhn;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lbhn;->b:Lgzz;

    iput-object p3, p0, Lbhn;->d:Landroid/content/SharedPreferences;

    new-instance v0, Lbhq;

    invoke-direct {v0, p2}, Lbhq;-><init>(Lgzz;)V

    iput-object v0, p0, Lbhn;->c:Lbhq;

    invoke-virtual {p0}, Lbhn;->pmode()I

    move-result v1

    iget-object v0, p0, Lbhn;->b:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iput-boolean v1, v0, Lihk;->m:Z

    invoke-virtual {p0}, Lbhn;->ims()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    const/4 v1, 0x2

    if-eq v1, v0, :cond_2

    const/4 v1, 0x3

    if-eq v1, v0, :cond_3

    const/4 v1, 0x4

    if-eq v1, v0, :cond_4

    const/4 v1, 0x5

    if-eq v1, v0, :cond_5

    const/4 v1, 0x6

    if-eq v1, v0, :cond_6

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lbhn;->b:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iput-boolean v1, v0, Lihk;->a:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iget-object v0, p0, Lbhn;->b:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iput-boolean v1, v0, Lihk;->c:Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    iget-object v0, p0, Lbhn;->b:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iput-boolean v1, v0, Lihk;->b:Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    iget-object v0, p0, Lbhn;->b:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iput-boolean v1, v0, Lihk;->d:Z

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    iget-object v0, p0, Lbhn;->b:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iput-boolean v1, v0, Lihk;->f:Z

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    iget-object v0, p0, Lbhn;->b:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iput-boolean v1, v0, Lihk;->h:Z

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    iget-object v0, p0, Lbhn;->b:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iput-boolean v1, v0, Lihk;->i:Z

    iput-boolean v1, v0, Lihk;->j:Z

    goto :goto_0
.end method


# virtual methods
.method public MenuValue(Ljava/lang/String;)I
    .locals 3

    iget-object v1, p0, Lbhn;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Lbhn;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    iget-object v1, p0, Lbhn;->b:Lgzz;

    iget-object v1, v1, Lgzz;->b:Lihk;

    iget-boolean v1, v1, Lihk;->c:Z

    if-eqz v1, :cond_0

    const-string v0, "2592x1458"

    :cond_0
    iget-object v1, p0, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:blacklisted_resolutions_back"

    invoke-static {v1, v2, v0}, Lhyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lbhn;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhn;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2, p3}, Lhyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    invoke-virtual {p0}, Lbhn;->sbe()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:smartburst_enabled"

    invoke-virtual {p0, v1, v2, v0}, Lbhn;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    invoke-virtual {p0}, Lbhn;->sbe()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbhn;->ims()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:hybrid_burst_enabled"

    invoke-virtual {p0, v1, v2, v0}, Lbhn;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cdng()I
    .locals 1

    const-string v0, "pref_compress_dng_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public cpc()I
    .locals 1

    const-string v0, "pref_parameters_camera_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 3

    iget-object v1, p0, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:gcam_enabled"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lbhn;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 3

    const/16 v2, 0xf

    invoke-virtual {p0}, Lbhn;->cpc()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    :goto_0
    add-int/lit8 v0, v2, 0x6

    iget-object v1, p0, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_imagereader_image_count"

    invoke-static {v1, v2, v0}, Lhyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const/16 v2, 0xe

    goto :goto_0

    :cond_1
    const/16 v2, 0x18

    goto :goto_0

    :cond_2
    const/16 v2, 0x23

    goto :goto_0

    :cond_3
    const/16 v2, 0x2e

    goto :goto_0
.end method

.method public final f()I
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0}, Lbhn;->cpc()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    :goto_0
    iget-object v1, p0, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_hdr_plus_burst_frame_count"

    invoke-static {v1, v2, v0}, Lhyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0
.end method

.method public final g()I
    .locals 3

    invoke-virtual {p0}, Lbhn;->f()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_hdr_plus_imagereader_image_count"

    invoke-static {v1, v2, v0}, Lhyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v1, "camera:zsl_enabled"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lbhn;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v1, "camera:zsl_enabled"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lbhn;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ims()I
    .locals 3

    const-string v0, "pref_input_model_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public onec()I
    .locals 1

    const-string v0, "pref_oneconf_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public pmode()I
    .locals 1

    const-string v0, "pref_pmode_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public qjpg()I
    .locals 1

    const-string v0, "pref_qjpg_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public refocusmp()I
    .locals 1

    const-string v0, "pref_refocusmb_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public sbe()I
    .locals 1

    const-string v0, "pref_sbe_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setBlue()I
    .locals 1

    const-string v0, "pref_b_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setDGreen()I
    .locals 1

    const-string v0, "pref_dg_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setLGreen()I
    .locals 1

    const-string v0, "pref_lg_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setMBLEnable()I
    .locals 1

    const-string v0, "pref_enable_sblp_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setRed()I
    .locals 1

    const-string v0, "pref_r_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
