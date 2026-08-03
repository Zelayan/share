.class public LcDa$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcDa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field public final O000000o:LnDa;

.field public O00000Oo:I

.field public final synthetic O00000o:LcDa;

.field public O00000o0:I


# direct methods
.method public constructor <init>(LcDa;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LcDa$O00000Oo;->O00000o:LcDa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance p1, LmDa;

    invoke-direct {p1, p2}, LmDa;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LcDa$O00000Oo;->O000000o:LnDa;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    sget-boolean v0, LcDa;->O000000o:Z

    if-eqz v0, :cond_0

    sget-object v0, LjDa;->O000000o:LkDa;

    const-string v1, "PhotoViewAttacher"

    const-string v2, "Cancel Fling"

    invoke-virtual {v0, v1, v2}, LkDa;->O000000o(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LcDa$O00000Oo;->O000000o:LnDa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LnDa;->O000000o(Z)V

    return-void
.end method

.method public run()V
    .locals 8

    iget-object v0, p0, LcDa$O00000Oo;->O000000o:LnDa;

    invoke-virtual {v0}, LnDa;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LcDa$O00000Oo;->O00000o:LcDa;

    invoke-virtual {v0}, LcDa;->O0000O0o()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LcDa$O00000Oo;->O000000o:LnDa;

    invoke-virtual {v1}, LnDa;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LcDa$O00000Oo;->O000000o:LnDa;

    invoke-virtual {v1}, LnDa;->O00000Oo()I

    move-result v1

    iget-object v2, p0, LcDa$O00000Oo;->O000000o:LnDa;

    invoke-virtual {v2}, LnDa;->O00000o0()I

    move-result v2

    sget-boolean v3, LcDa;->O000000o:Z

    if-eqz v3, :cond_1

    sget-object v3, LjDa;->O000000o:LkDa;

    const-string v4, "fling run(). CurrentX:"

    invoke-static {v4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, LcDa$O00000Oo;->O00000Oo:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " CurrentY:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, LcDa$O00000Oo;->O00000o0:I

    const-string v6, " NewX:"

    const-string v7, " NewY:"

    invoke-static {v4, v5, v6, v1, v7}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PhotoViewAttacher"

    invoke-virtual {v3, v5, v4}, LkDa;->O000000o(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v3, p0, LcDa$O00000Oo;->O00000o:LcDa;

    invoke-static {v3}, LcDa;->O00000Oo(LcDa;)Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, p0, LcDa$O00000Oo;->O00000Oo:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, LcDa$O00000Oo;->O00000o0:I

    sub-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v3, p0, LcDa$O00000Oo;->O00000o:LcDa;

    invoke-virtual {v3}, LcDa;->O00000oo()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-static {v3, v4}, LcDa;->O000000o(LcDa;Landroid/graphics/Matrix;)V

    iput v1, p0, LcDa$O00000Oo;->O00000Oo:I

    iput v2, p0, LcDa$O00000Oo;->O00000o0:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
