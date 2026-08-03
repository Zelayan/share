.class public LO00Oo0;
.super Ljava/lang/Object;

# interfaces
.implements LO0o000;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO00Oo0$O00000Oo;,
        LO00Oo0$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:[I


# instance fields
.field public final O00000Oo:Landroid/content/Context;

.field public O00000o:Z

.field public final O00000o0:Landroid/content/res/Resources;

.field public O00000oO:Z

.field public O00000oo:LO00Oo0$O000000o;

.field public O0000O0o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LO00Oo0o;",
            ">;"
        }
    .end annotation
.end field

.field public O0000OOo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LO00Oo0o;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LO00Oo0o;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Oo0:Z

.field public O0000OoO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LO00Oo0o;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Ooo:Z

.field public O0000o:Landroid/view/View;

.field public O0000o0:Landroid/view/ContextMenu$ContextMenuInfo;

.field public O0000o00:I

.field public O0000o0O:Ljava/lang/CharSequence;

.field public O0000o0o:Landroid/graphics/drawable/Drawable;

.field public O0000oO:Z

.field public O0000oO0:Z

.field public O0000oOO:Z

.field public O0000oOo:Z

.field public O0000oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LO00Oo0o;",
            ">;"
        }
    .end annotation
.end field

.field public O0000oo0:Z

.field public O0000ooO:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "LO00OoO0;",
            ">;>;"
        }
    .end annotation
.end field

.field public O0000ooo:LO00Oo0o;

.field public O00oOooO:Z

.field public O00oOooo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LO00Oo0;->O000000o:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LO00Oo0;->O0000o00:I

    iput-boolean v0, p0, LO00Oo0;->O0000oO0:Z

    iput-boolean v0, p0, LO00Oo0;->O0000oO:Z

    iput-boolean v0, p0, LO00Oo0;->O0000oOO:Z

    iput-boolean v0, p0, LO00Oo0;->O0000oOo:Z

    iput-boolean v0, p0, LO00Oo0;->O0000oo0:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LO00Oo0;->O0000oo:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, LO00Oo0;->O0000ooO:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v0, p0, LO00Oo0;->O00oOooO:Z

    iput-object p1, p0, LO00Oo0;->O00000Oo:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, LO00Oo0;->O00000o0:Landroid/content/res/Resources;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LO00Oo0;->O0000O0o:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LO00Oo0;->O0000OOo:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, LO00Oo0;->O0000Oo0:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LO00Oo0;->O0000Oo:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LO00Oo0;->O0000OoO:Ljava/util/ArrayList;

    iput-boolean p1, p0, LO00Oo0;->O0000Ooo:Z

    iget-object v1, p0, LO00Oo0;->O00000o0:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, p1, :cond_0

    iget-object v1, p0, LO00Oo0;->O00000Oo:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    iget-object v2, p0, LO00Oo0;->O00000Oo:Landroid/content/Context;

    invoke-static {v1, v2}, LO0oOOo;->O00000o(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LO00Oo0;->O00000oO:Z

    return-void
.end method


# virtual methods
.method public O000000o(ILandroid/view/KeyEvent;)LO00Oo0o;
    .locals 11

    iget-object v0, p0, LO00Oo0;->O0000oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v0, p1, p2}, LO00Oo0;->O000000o(Ljava/util/List;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO00Oo0o;

    return-object p1

    :cond_1
    invoke-virtual {p0}, LO00Oo0;->O00000oo()Z

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p2, :cond_7

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO00Oo0o;

    if-eqz v5, :cond_2

    iget-char v8, v7, LO00Oo0o;->O0000Oo:C

    goto :goto_1

    :cond_2
    iget-char v8, v7, LO00Oo0o;->O0000OOo:C

    :goto_1
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v9, v9, v4

    if-ne v8, v9, :cond_3

    and-int/lit8 v9, v1, 0x2

    if-eqz v9, :cond_5

    :cond_3
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-ne v8, v9, :cond_4

    and-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_5

    :cond_4
    if-eqz v5, :cond_6

    const/16 v9, 0x8

    if-ne v8, v9, :cond_6

    const/16 v8, 0x43

    if-ne p1, v8, :cond_6

    :cond_5
    return-object v7

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return-object v2
.end method

.method public O000000o(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 10

    const/high16 v0, -0x10000

    and-int/2addr v0, p3

    shr-int/lit8 v0, v0, 0x10

    if-ltz v0, :cond_3

    sget-object v1, LO00Oo0;->O000000o:[I

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    or-int/2addr v0, v1

    iget v9, p0, LO00Oo0;->O0000o00:I

    new-instance v1, LO00Oo0o;

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, v0

    move-object v8, p4

    invoke-direct/range {v2 .. v9}, LO00Oo0o;-><init>(LO00Oo0;IIIILjava/lang/CharSequence;I)V

    iget-object p1, p0, LO00Oo0;->O0000o0:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz p1, :cond_0

    iput-object p1, v1, LO00Oo0o;->O00oOoOo:Landroid/view/ContextMenu$ContextMenuInfo;

    :cond_0
    iget-object p1, p0, LO00Oo0;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_1
    add-int/lit8 p2, p2, -0x1

    const/4 p3, 0x1

    if-ltz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LO00Oo0o;

    iget p4, p4, LO00Oo0o;->O00000o:I

    if-gt p4, v0, :cond_1

    add-int/2addr p2, p3

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p3}, LO00Oo0;->O00000Oo(Z)V

    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "order does not contain a valid category."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o()V
    .locals 6

    invoke-virtual {p0}, LO00Oo0;->O00000o()Ljava/util/ArrayList;

    move-result-object v0

    iget-boolean v1, p0, LO00Oo0;->O0000Ooo:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LO00Oo0;->O0000ooO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO00OoO0;

    if-nez v5, :cond_1

    iget-object v5, p0, LO00Oo0;->O0000ooO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, LO00OoO0;->O000000o()Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    iget-object v1, p0, LO00Oo0;->O0000Oo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LO00Oo0;->O0000OoO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO00Oo0o;

    invoke-virtual {v4}, LO00Oo0o;->O00000o()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, LO00Oo0;->O0000Oo:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v5, p0, LO00Oo0;->O0000OoO:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, LO00Oo0;->O0000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LO00Oo0;->O0000OoO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LO00Oo0;->O0000OoO:Ljava/util/ArrayList;

    invoke-virtual {p0}, LO00Oo0;->O00000o()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iput-boolean v2, p0, LO00Oo0;->O0000Ooo:Z

    return-void
.end method

.method public final O000000o(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LO00Oo0;->O00000o0:Landroid/content/res/Resources;

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    iput-object p5, p0, LO00Oo0;->O0000o:Landroid/view/View;

    iput-object v1, p0, LO00Oo0;->O0000o0O:Ljava/lang/CharSequence;

    iput-object v1, p0, LO00Oo0;->O0000o0o:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_0
    if-lez p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LO00Oo0;->O0000o0O:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iput-object p2, p0, LO00Oo0;->O0000o0O:Ljava/lang/CharSequence;

    :cond_2
    :goto_0
    if-lez p3, :cond_3

    iget-object p1, p0, LO00Oo0;->O00000Oo:Landroid/content/Context;

    invoke-static {p1, p3}, LO0Oooo;->O00000o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LO00Oo0;->O0000o0o:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    iput-object p4, p0, LO00Oo0;->O0000o0o:Landroid/graphics/drawable/Drawable;

    :cond_4
    :goto_1
    iput-object v1, p0, LO00Oo0;->O0000o:Landroid/view/View;

    :goto_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LO00Oo0;->O00000Oo(Z)V

    return-void
.end method

.method public final O000000o(IZ)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, LO00Oo0;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO00Oo0;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LO00Oo0;->O00000Oo(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O000000o(LO00Oo0$O000000o;)V
    .locals 0

    iput-object p1, p0, LO00Oo0;->O00000oo:LO00Oo0$O000000o;

    return-void
.end method

.method public O000000o(LO00OoO0;)V
    .locals 3

    iget-object v0, p0, LO00Oo0;->O0000ooO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO00OoO0;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    :cond_1
    iget-object v2, p0, LO00Oo0;->O0000ooO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public O000000o(LO00OoO0;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, LO00Oo0;->O0000ooO:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2, p0}, LO00OoO0;->O000000o(Landroid/content/Context;LO00Oo0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LO00Oo0;->O0000Ooo:Z

    return-void
.end method

.method public O000000o(Landroid/os/Bundle;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LO00Oo0;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0}, LO00Oo0;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, LO00Oo0;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, LO00OoOo0;

    invoke-virtual {v3, p1}, LO00Oo0;->O000000o(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p0, p1}, LO00Oo0;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_4
    return-void
.end method

.method public O000000o(Landroid/view/MenuItem;)V
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    iget-object v1, p0, LO00Oo0;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0}, LO00Oo0;->O0000Oo0()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    iget-object v4, p0, LO00Oo0;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO00Oo0o;

    iget v5, v4, LO00Oo0o;->O00000Oo:I

    if-ne v5, v0, :cond_3

    invoke-virtual {v4}, LO00Oo0o;->O00000oO()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, LO00Oo0o;->isCheckable()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    if-ne v4, p1, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, LO00Oo0o;->O00000Oo(Z)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LO00Oo0;->O0000OOo()V

    return-void
.end method

.method public O000000o(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LO00Oo0o;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, LO00Oo0;->O00000oo()Z

    move-result v0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v1

    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v3

    const/16 v4, 0x43

    if-nez v3, :cond_0

    if-eq p2, v4, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LO00Oo0;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_7

    iget-object v7, p0, LO00Oo0;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO00Oo0o;

    invoke-virtual {v7}, LO00Oo0o;->hasSubMenu()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v7, LO00Oo0o;->O0000o0O:LO00OoOo0;

    invoke-virtual {v8, p1, p2, p3}, LO00Oo0;->O000000o(Ljava/util/List;ILandroid/view/KeyEvent;)V

    :cond_1
    if-eqz v0, :cond_2

    iget-char v8, v7, LO00Oo0o;->O0000Oo:C

    goto :goto_1

    :cond_2
    iget-char v8, v7, LO00Oo0o;->O0000OOo:C

    :goto_1
    if-eqz v0, :cond_3

    iget v9, v7, LO00Oo0o;->O0000OoO:I

    goto :goto_2

    :cond_3
    iget v9, v7, LO00Oo0o;->O0000Oo0:I

    :goto_2
    const v10, 0x1100f

    and-int v11, v1, v10

    and-int/2addr v9, v10

    if-ne v11, v9, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_6

    if-eqz v8, :cond_6

    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v9, v5

    if-eq v8, v10, :cond_5

    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-eq v8, v9, :cond_5

    if-eqz v0, :cond_6

    const/16 v9, 0x8

    if-ne v8, v9, :cond_6

    if-ne p2, v4, :cond_6

    :cond_5
    invoke-virtual {v7}, LO00Oo0o;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final O000000o(Z)V
    .locals 3

    iget-boolean v0, p0, LO00Oo0;->O0000oo0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LO00Oo0;->O0000oo0:Z

    iget-object v0, p0, LO00Oo0;->O0000ooO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO00OoO0;

    if-nez v2, :cond_1

    iget-object v2, p0, LO00Oo0;->O0000ooO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2, p0, p1}, LO00OoO0;->O000000o(LO00Oo0;Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, LO00Oo0;->O0000oo0:Z

    return-void
.end method

.method public O000000o(LO00Oo0;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, LO00Oo0;->O00000oo:LO00Oo0$O000000o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LO00Oo0$O000000o;->O000000o(LO00Oo0;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O000000o(LO00Oo0o;)Z
    .locals 4

    iget-object v0, p0, LO00Oo0;->O0000ooO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, LO00Oo0;->O0000ooo:LO00Oo0o;

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LO00Oo0;->O0000Oo0()V

    iget-object v0, p0, LO00Oo0;->O0000ooO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO00OoO0;

    if-nez v3, :cond_2

    iget-object v3, p0, LO00Oo0;->O0000ooO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3, p0, p1}, LO00OoO0;->O000000o(LO00Oo0;LO00Oo0o;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    invoke-virtual {p0}, LO00Oo0;->O0000OOo()V

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, LO00Oo0;->O0000ooo:LO00Oo0o;

    :cond_4
    :goto_1
    return v1
.end method

.method public O000000o(Landroid/view/MenuItem;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LO00Oo0;->O000000o(Landroid/view/MenuItem;LO00OoO0;I)Z

    move-result p1

    return p1
.end method

.method public O000000o(Landroid/view/MenuItem;LO00OoO0;I)Z
    .locals 11

    check-cast p1, LO00Oo0o;

    const/4 v0, 0x0

    if-eqz p1, :cond_16

    invoke-virtual {p1}, LO00Oo0o;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, p1, LO00Oo0o;->O0000o:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, LO00Oo0o;->O0000o0:LO00Oo0;

    invoke-virtual {v1, v1, p1}, LO00Oo0;->O000000o(LO00Oo0;Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p1, LO00Oo0o;->O0000o0o:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    iget-object v1, p1, LO00Oo0o;->O0000O0o:Landroid/content/Intent;

    if-eqz v1, :cond_4

    :try_start_0
    iget-object v3, p1, LO00Oo0o;->O0000o0:LO00Oo0;

    iget-object v3, v3, LO00Oo0;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "MenuItemImpl"

    const-string v4, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    iget-object v1, p1, LO00Oo0o;->O000O00o:LoOOoOO;

    if-eqz v1, :cond_5

    check-cast v1, LO00Oo0oO$O000000o;

    iget-object v1, v1, LO00Oo0oO$O000000o;->O00000Oo:Landroid/view/ActionProvider;

    invoke-virtual {v1}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p1, LO00Oo0o;->O000O00o:LoOOoOO;

    if-eqz v3, :cond_6

    move-object v4, v3

    check-cast v4, LO00Oo0oO$O000000o;

    iget-object v4, v4, LO00Oo0oO$O000000o;->O00000Oo:Landroid/view/ActionProvider;

    invoke-virtual {v4}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p1}, LO00Oo0o;->O00000o0()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p1}, LO00Oo0o;->O00000o0()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    iget-object p2, p1, LO00Oo0o;->O000O0OO:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz p2, :cond_8

    invoke-interface {p2, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    iget-object p2, p1, LO00Oo0o;->O0000o0:LO00Oo0;

    invoke-virtual {p2, p1}, LO00Oo0;->O00000Oo(LO00Oo0o;)Z

    move-result v0

    :cond_9
    :goto_3
    or-int/2addr v1, v0

    if-eqz v1, :cond_15

    invoke-virtual {p0, v2}, LO00Oo0;->O000000o(Z)V

    goto/16 :goto_7

    :cond_a
    invoke-virtual {p1}, LO00Oo0o;->hasSubMenu()Z

    move-result v5

    if-nez v5, :cond_c

    if-eqz v4, :cond_b

    goto :goto_4

    :cond_b
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_15

    invoke-virtual {p0, v2}, LO00Oo0;->O000000o(Z)V

    goto :goto_7

    :cond_c
    :goto_4
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_d

    invoke-virtual {p0, v0}, LO00Oo0;->O000000o(Z)V

    :cond_d
    invoke-virtual {p1}, LO00Oo0o;->hasSubMenu()Z

    move-result p3

    if-nez p3, :cond_e

    new-instance v5, LO00OoOo0;

    iget-object p3, p0, LO00Oo0;->O00000Oo:Landroid/content/Context;

    invoke-direct {v5, p3, p0, p1}, LO00OoOo0;-><init>(Landroid/content/Context;LO00Oo0;LO00Oo0o;)V

    iput-object v5, p1, LO00Oo0o;->O0000o0O:LO00OoOo0;

    iget-object v7, p1, LO00Oo0o;->O00000oO:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LO00Oo0;->O000000o(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_e
    iget-object p1, p1, LO00Oo0o;->O0000o0O:LO00OoOo0;

    if-eqz v4, :cond_f

    check-cast v3, LO00Oo0oO$O000000o;

    iget-object p3, v3, LO00Oo0oO$O000000o;->O00000Oo:Landroid/view/ActionProvider;

    iget-object v3, v3, LO00Oo0oO$O000000o;->O00000o0:LO00Oo0oO;

    invoke-virtual {v3, p1}, LO00OO0o;->O000000o(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    :cond_f
    iget-object p3, p0, LO00Oo0;->O0000ooO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_10

    goto :goto_6

    :cond_10
    if-eqz p2, :cond_11

    invoke-interface {p2, p1}, LO00OoO0;->O000000o(LO00OoOo0;)Z

    move-result v0

    :cond_11
    iget-object p2, p0, LO00Oo0;->O0000ooO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_12
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO00OoO0;

    if-nez v3, :cond_13

    iget-object v3, p0, LO00Oo0;->O0000ooO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    if-nez v0, :cond_12

    invoke-interface {v3, p1}, LO00OoO0;->O000000o(LO00OoOo0;)Z

    move-result v0

    goto :goto_5

    :cond_14
    :goto_6
    or-int/2addr v1, v0

    if-nez v1, :cond_15

    invoke-virtual {p0, v2}, LO00Oo0;->O000000o(Z)V

    :cond_15
    :goto_7
    return v1

    :cond_16
    :goto_8
    return v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method public O00000Oo(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "android:menu:presenters"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, LO00Oo0;->O0000ooO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LO00Oo0;->O0000ooO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO00OoO0;

    if-nez v2, :cond_2

    iget-object v2, p0, LO00Oo0;->O0000ooO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, LO00OoO0;->getId()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    if-eqz v1, :cond_1

    invoke-interface {v2, v1}, LO00OoO0;->O000000o(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public O00000Oo(Z)V
    .locals 3

    iget-boolean v0, p0, LO00Oo0;->O0000oO0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    if-eqz p1, :cond_0

    iput-boolean v1, p0, LO00Oo0;->O0000Oo0:Z

    iput-boolean v1, p0, LO00Oo0;->O0000Ooo:Z

    :cond_0
    iget-object v0, p0, LO00Oo0;->O0000ooO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LO00Oo0;->O0000Oo0()V

    iget-object v0, p0, LO00Oo0;->O0000ooO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO00OoO0;

    if-nez v2, :cond_2

    iget-object v2, p0, LO00Oo0;->O0000ooO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2, p1}, LO00OoO0;->O000000o(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LO00Oo0;->O0000OOo()V

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, LO00Oo0;->O0000oO:Z

    if-eqz p1, :cond_5

    iput-boolean v1, p0, LO00Oo0;->O0000oOO:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public O00000Oo(LO00Oo0o;)Z
    .locals 4

    iget-object v0, p0, LO00Oo0;->O0000ooO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LO00Oo0;->O0000Oo0()V

    iget-object v0, p0, LO00Oo0;->O0000ooO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO00OoO0;

    if-nez v3, :cond_2

    iget-object v3, p0, LO00Oo0;->O0000ooO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3, p0, p1}, LO00OoO0;->O00000Oo(LO00Oo0;LO00Oo0o;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    invoke-virtual {p0}, LO00Oo0;->O0000OOo()V

    if-eqz v1, :cond_4

    iput-object p1, p0, LO00Oo0;->O0000ooo:LO00Oo0o;

    :cond_4
    return v1
.end method

.method public O00000o()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LO00Oo0o;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LO00Oo0;->O0000Oo0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LO00Oo0;->O0000OOo:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    iget-object v0, p0, LO00Oo0;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LO00Oo0;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, LO00Oo0;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO00Oo0o;

    invoke-virtual {v3}, LO00Oo0o;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, LO00Oo0;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, LO00Oo0;->O0000Oo0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LO00Oo0;->O0000Ooo:Z

    iget-object v0, p0, LO00Oo0;->O0000OOo:Ljava/util/ArrayList;

    return-object v0
.end method

.method public O00000o(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, LO00Oo0;->O0000ooO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, LO00Oo0;->O0000ooO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO00OoO0;

    if-nez v3, :cond_2

    iget-object v3, p0, LO00Oo0;->O0000ooO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LO00OoO0;->getId()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v3}, LO00OoO0;->O00000Oo()Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v1, "android:menu:presenters"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :goto_1
    return-void
.end method

.method public O00000o0()LO00Oo0;
    .locals 0

    return-object p0
.end method

.method public O00000o0(LO00Oo0o;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LO00Oo0;->O0000Oo0:Z

    invoke-virtual {p0, p1}, LO00Oo0;->O00000Oo(Z)V

    return-void
.end method

.method public O00000o0(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, LO00Oo0;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, LO00Oo0;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    const-string v5, "android:menu:expandedactionview"

    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, LO00OoOo0;

    invoke-virtual {v3, p1}, LO00Oo0;->O00000o0(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, LO00Oo0;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    return-void
.end method

.method public O00000oO()Z
    .locals 1

    iget-boolean v0, p0, LO00Oo0;->O00oOooO:Z

    return v0
.end method

.method public O00000oo()Z
    .locals 1

    iget-boolean v0, p0, LO00Oo0;->O00000o:Z

    return v0
.end method

.method public O0000O0o()Z
    .locals 1

    iget-boolean v0, p0, LO00Oo0;->O00000oO:Z

    return v0
.end method

.method public O0000OOo()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LO00Oo0;->O0000oO0:Z

    iget-boolean v1, p0, LO00Oo0;->O0000oO:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, LO00Oo0;->O0000oO:Z

    iget-boolean v0, p0, LO00Oo0;->O0000oOO:Z

    invoke-virtual {p0, v0}, LO00Oo0;->O00000Oo(Z)V

    :cond_0
    return-void
.end method

.method public O0000Oo0()V
    .locals 1

    iget-boolean v0, p0, LO00Oo0;->O0000oO0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LO00Oo0;->O0000oO0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LO00Oo0;->O0000oO:Z

    iput-boolean v0, p0, LO00Oo0;->O0000oOO:Z

    :cond_0
    return-void
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LO00Oo0;->O00000o0:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, LO00Oo0;->O000000o(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LO00Oo0;->O00000o0:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, LO00Oo0;->O000000o(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LO00Oo0;->O000000o(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, LO00Oo0;->O000000o(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 7

    iget-object v0, p0, LO00Oo0;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    and-int/2addr p7, v3

    if-nez p7, :cond_4

    invoke-virtual {p0}, LO00Oo0;->size()I

    move-result p7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p7, :cond_2

    iget-object v5, p0, LO00Oo0;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO00Oo0o;

    iget v5, v5, LO00Oo0o;->O00000Oo:I

    if-ne v5, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :goto_2
    if-ltz v4, :cond_4

    iget-object p7, p0, LO00Oo0;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    move-result p7

    sub-int/2addr p7, v4

    const/4 v5, 0x0

    :goto_3
    add-int/lit8 v6, v5, 0x1

    if-ge v5, p7, :cond_3

    iget-object v5, p0, LO00Oo0;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO00Oo0o;

    iget v5, v5, LO00Oo0o;->O00000Oo:I

    if-ne v5, p1, :cond_3

    invoke-virtual {p0, v4, v1}, LO00Oo0;->O000000o(IZ)V

    move v5, v6

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v3}, LO00Oo0;->O00000Oo(Z)V

    :cond_4
    :goto_4
    if-ge v1, v2, :cond_7

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/content/pm/ResolveInfo;

    new-instance v3, Landroid/content/Intent;

    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v4, :cond_5

    move-object v4, p6

    goto :goto_5

    :cond_5
    aget-object v4, p5, v4

    :goto_5
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v6, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0, p1, p2, p3, v4}, LO00Oo0;->O000000o(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz p8, :cond_6

    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz p7, :cond_6

    aput-object v3, p8, p7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    return v2
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, LO00Oo0;->O00000o0:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, LO00Oo0;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, LO00Oo0;->O00000o0:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, LO00Oo0;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LO00Oo0;->O000000o(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, LO00Oo0o;

    new-instance p2, LO00OoOo0;

    iget-object p3, p0, LO00Oo0;->O00000Oo:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, LO00OoOo0;-><init>(Landroid/content/Context;LO00Oo0;LO00Oo0o;)V

    iput-object p2, p1, LO00Oo0o;->O0000o0O:LO00OoOo0;

    iget-object p1, p1, LO00Oo0o;->O00000oO:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, LO00OoOo0;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p2
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, LO00Oo0;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LO00Oo0;->O0000ooo:LO00Oo0o;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LO00Oo0;->O000000o(LO00Oo0o;)Z

    :cond_0
    iget-object v0, p0, LO00Oo0;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LO00Oo0;->O00000Oo(Z)V

    return-void
.end method

.method public clearHeader()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LO00Oo0;->O0000o0o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LO00Oo0;->O0000o0O:Ljava/lang/CharSequence;

    iput-object v0, p0, LO00Oo0;->O0000o:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LO00Oo0;->O00000Oo(Z)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LO00Oo0;->O000000o(Z)V

    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    invoke-virtual {p0}, LO00Oo0;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, LO00Oo0;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO00Oo0o;

    iget v3, v2, LO00Oo0o;->O000000o:I

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, LO00Oo0o;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, LO00Oo0o;->O0000o0O:LO00OoOo0;

    invoke-interface {v2, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LO00Oo0;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    return-object p1
.end method

.method public hasVisibleItems()Z
    .locals 5

    iget-boolean v0, p0, LO00Oo0;->O00oOooo:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LO00Oo0;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, LO00Oo0;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO00Oo0o;

    invoke-virtual {v4}, LO00Oo0o;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, LO00Oo0;->O000000o(ILandroid/view/KeyEvent;)LO00Oo0o;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public performIdentifierAction(II)Z
    .locals 0

    invoke-virtual {p0, p1}, LO00Oo0;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LO00Oo0;->O000000o(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, LO00Oo0;->O000000o(ILandroid/view/KeyEvent;)LO00Oo0o;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, LO00Oo0;->O000000o(Landroid/view/MenuItem;LO00OoO0;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, LO00Oo0;->O000000o(Z)V

    :cond_1
    return p1
.end method

.method public removeGroup(I)V
    .locals 5

    invoke-virtual {p0}, LO00Oo0;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, LO00Oo0;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO00Oo0o;

    iget v3, v3, LO00Oo0o;->O00000Oo:I

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    iget-object v0, p0, LO00Oo0;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_2
    add-int/lit8 v4, v3, 0x1

    if-ge v3, v0, :cond_2

    iget-object v3, p0, LO00Oo0;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO00Oo0o;

    iget v3, v3, LO00Oo0o;->O00000Oo:I

    if-ne v3, p1, :cond_2

    invoke-virtual {p0, v2, v1}, LO00Oo0;->O000000o(IZ)V

    move v3, v4

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LO00Oo0;->O00000Oo(Z)V

    :cond_3
    return-void
.end method

.method public removeItem(I)V
    .locals 3

    invoke-virtual {p0}, LO00Oo0;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LO00Oo0;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO00Oo0o;

    iget v2, v2, LO00Oo0o;->O000000o:I

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, LO00Oo0;->O000000o(IZ)V

    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 6

    iget-object v0, p0, LO00Oo0;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, LO00Oo0;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO00Oo0o;

    iget v4, v3, LO00Oo0o;->O00000Oo:I

    if-ne v4, p1, :cond_0

    invoke-virtual {v3, p3}, LO00Oo0o;->O00000o0(Z)V

    iget v4, v3, LO00Oo0o;->O0000ooo:I

    and-int/lit8 v5, v4, -0x2

    or-int/2addr v5, p2

    iput v5, v3, LO00Oo0o;->O0000ooo:I

    iget v5, v3, LO00Oo0o;->O0000ooo:I

    if-eq v4, v5, :cond_0

    iget-object v3, v3, LO00Oo0o;->O0000o0:LO00Oo0;

    invoke-virtual {v3, v1}, LO00Oo0;->O00000Oo(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LO00Oo0;->O00oOooO:Z

    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 5

    iget-object v0, p0, LO00Oo0;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, LO00Oo0;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO00Oo0o;

    iget v4, v3, LO00Oo0o;->O00000Oo:I

    if-ne v4, p1, :cond_1

    if-eqz p2, :cond_0

    iget v4, v3, LO00Oo0o;->O0000ooo:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, LO00Oo0o;->O0000ooo:I

    goto :goto_1

    :cond_0
    iget v4, v3, LO00Oo0o;->O0000ooo:I

    and-int/lit8 v4, v4, -0x11

    iput v4, v3, LO00Oo0o;->O0000ooo:I

    :goto_1
    iget-object v3, v3, LO00Oo0o;->O0000o0:LO00Oo0;

    invoke-virtual {v3, v1}, LO00Oo0;->O00000Oo(Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 6

    iget-object v0, p0, LO00Oo0;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    iget-object v4, p0, LO00Oo0;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO00Oo0o;

    iget v5, v4, LO00Oo0o;->O00000Oo:I

    if-ne v5, p1, :cond_0

    invoke-virtual {v4, p2}, LO00Oo0o;->O00000oO(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0, v3}, LO00Oo0;->O00000Oo(Z)V

    :cond_2
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    iput-boolean p1, p0, LO00Oo0;->O00000o:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LO00Oo0;->O00000Oo(Z)V

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LO00Oo0;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
