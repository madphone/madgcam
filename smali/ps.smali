.class public Lps;
.super Loo;
.source "PG"

# interfaces
.implements Landroid/view/Menu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfk;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Loo;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lps;->d:Ljava/lang/Object;

    check-cast v0, Lfk;

    invoke-interface {v0, p1}, Lfk;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lps;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lps;->d:Ljava/lang/Object;

    check-cast v0, Lfk;

    invoke-interface {v0, p1, p2, p3, p4}, Lfk;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lps;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lps;->d:Ljava/lang/Object;

    check-cast v0, Lfk;

    invoke-interface {v0, p1, p2, p3, p4}, Lfk;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lps;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lps;->d:Ljava/lang/Object;

    check-cast v0, Lfk;

    invoke-interface {v0, p1}, Lfk;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lps;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 10

    const/4 v9, 0x0

    if-eqz p8, :cond_0

    move-object/from16 v0, p8

    array-length v1, v0

    new-array v9, v1, [Landroid/view/MenuItem;

    :cond_0
    iget-object v1, p0, Lps;->d:Ljava/lang/Object;

    check-cast v1, Lfk;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v9}, Lfk;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v2

    if-eqz v9, :cond_1

    const/4 v1, 0x0

    array-length v3, v9

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v9, v1

    invoke-virtual {p0, v4}, Lps;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v4

    aput-object v4, p8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lps;->d:Ljava/lang/Object;

    check-cast v0, Lfk;

    invoke-interface {v0, p1}, Lfk;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lps;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lps;->d:Ljava/lang/Object;

    check-cast v0, Lfk;

    invoke-interface {v0, p1, p2, p3, p4}, Lfk;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lps;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lps;->d:Ljava/lang/Object;

    check-cast v0, Lfk;

    invoke-interface {v0, p1, p2, p3, p4}, Lfk;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lps;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lps;->d:Ljava/lang/Object;

    check-cast v0, Lfk;

    invoke-interface {v0, p1}, Lfk;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lps;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Loo;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loo;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v0, p0, Loo;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loo;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    iget-object v0, p0, Lps;->d:Ljava/lang/Object;

    check-cast v0, Lfk;

    invoke-interface {v0}, Lfk;->clear()V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lps;->d:Ljava/lang/Object;

    check-cast v0, Lfk;

    invoke-interface {v0}, Lfk;->close()V

    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lps;->d:Ljava/lang/Object;

    check-cast v0, Lfk;

    invoke-interface {v0, p1}, Lfk;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lps;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lps;->d:Ljava/lang/Object;

    check-cast v0, Lfk;

    invoke-interface {v0, p1}, Lfk;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lps;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public hasVisibleItems()Z
    .locals 1

    iget-object v0, p0, Lps;->d:Ljava/lang/Object;

    check-cast v0, Lfk;

    invoke-interface {v0}, Lfk;->hasVisibleItems()Z

    move-result v0

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lps;->d:Ljava/lang/Object;

    check-cast v0, Lfk;

    invoke-interface {v0, p1, p2}, Lfk;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public performIdentifierAction(II)Z
    .locals 1

    iget-object v0, p0, Lps;->d:Ljava/lang/Object;

    check-cast v0, Lfk;

    invoke-interface {v0, p1, p2}, Lfk;->performIdentifierAction(II)Z

    move-result v0

    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    iget-object v0, p0, Lps;->d:Ljava/lang/Object;

    check-cast v0, Lfk;

    invoke-interface {v0, p1, p2, p3}, Lfk;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method

.method public removeGroup(I)V
    .locals 2

    iget-object v0, p0, Loo;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loo;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lps;->d:Ljava/lang/Object;

    check-cast v0, Lfk;

    invoke-interface {v0, p1}, Lfk;->removeGroup(I)V

    return-void
.end method

.method public removeItem(I)V
    .locals 2

    iget-object v0, p0, Loo;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loo;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_1
    iget-object v0, p0, Lps;->d:Ljava/lang/Object;

    check-cast v0, Lfk;

    invoke-interface {v0, p1}, Lfk;->removeItem(I)V

    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 1

    iget-object v0, p0, Lps;->d:Ljava/lang/Object;

    check-cast v0, Lfk;

    invoke-interface {v0, p1, p2, p3}, Lfk;->setGroupCheckable(IZZ)V

    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 1

    iget-object v0, p0, Lps;->d:Ljava/lang/Object;

    check-cast v0, Lfk;

    invoke-interface {v0, p1, p2}, Lfk;->setGroupEnabled(IZ)V

    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 1

    iget-object v0, p0, Lps;->d:Ljava/lang/Object;

    check-cast v0, Lfk;

    invoke-interface {v0, p1, p2}, Lfk;->setGroupVisible(IZ)V

    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Lps;->d:Ljava/lang/Object;

    check-cast v0, Lfk;

    invoke-interface {v0, p1}, Lfk;->setQwertyMode(Z)V

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lps;->d:Ljava/lang/Object;

    check-cast v0, Lfk;

    invoke-interface {v0}, Lfk;->size()I

    move-result v0

    return v0
.end method
