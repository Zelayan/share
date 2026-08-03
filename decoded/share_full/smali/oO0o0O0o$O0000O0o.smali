.class public LoO0o0O0o$O0000O0o;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$O00000oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0o0O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O0000O0o"
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LoO0o0O0o;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:I

.field public O00000o0:I


# direct methods
.method public constructor <init>(LoO0o0O0o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LoO0o0O0o$O0000O0o;->O000000o:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 1

    iget v0, p0, LoO0o0O0o$O0000O0o;->O00000o0:I

    iput v0, p0, LoO0o0O0o$O0000O0o;->O00000Oo:I

    iput p1, p0, LoO0o0O0o$O0000O0o;->O00000o0:I

    return-void
.end method

.method public O000000o(IFI)V
    .locals 5

    iget-object p3, p0, LoO0o0O0o$O0000O0o;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LoO0o0O0o;

    if-eqz p3, :cond_4

    iget v0, p0, LoO0o0O0o$O0000O0o;->O00000o0:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget v0, p0, LoO0o0O0o$O0000O0o;->O00000Oo:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget v4, p0, LoO0o0O0o$O0000O0o;->O00000o0:I

    if-ne v4, v2, :cond_2

    iget v2, p0, LoO0o0O0o$O0000O0o;->O00000Oo:I

    if-eqz v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p3, p1, p2, v0, v1}, LoO0o0O0o;->O000000o(IFZZ)V

    :cond_4
    return-void
.end method

.method public O00000Oo(I)V
    .locals 3

    iget-object v0, p0, LoO0o0O0o$O0000O0o;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoO0o0O0o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LoO0o0O0o;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_2

    invoke-virtual {v0}, LoO0o0O0o;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget v1, p0, LoO0o0O0o$O0000O0o;->O00000o0:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p0, LoO0o0O0o$O0000O0o;->O00000Oo:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, p1}, LoO0o0O0o;->O00000Oo(I)LoO0o0O0o$O00000oo;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, LoO0o0O0o;->O00000Oo(LoO0o0O0o$O00000oo;Z)V

    :cond_2
    return-void
.end method
