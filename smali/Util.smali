.class public LUtil;
.super Ljava/lang/Object;
.source "Util.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteParentDir(Ljava/io/File;)V
    .locals 4
    .param p0, "file"    # Ljava/io/File;

    .prologue
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 11
    .local v1, "directory":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Camera"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 13
    .local v0, "contents":[Ljava/io/File;
    if-eqz v0, :cond_0

    array-length v2, v0

    if-nez v2, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 17
    .end local v0    # "contents":[Ljava/io/File;
    :cond_0
    return-void
.end method
