.class public Ljq$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Lts$O00000oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000Oo"
.end annotation


# instance fields
.field public final synthetic O000000o:Ljq;


# direct methods
.method public constructor <init>(Ljq;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ljq$O00000Oo;->O000000o:Ljq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 0

    return-void
.end method

.method public O000000o(IFI)V
    .locals 0

    return-void
.end method

.method public O00000Oo(I)V
    .locals 4

    iget-object v0, p0, Ljq$O00000Oo;->O000000o:Ljq;

    iget-object v0, v0, Ljq;->O0000oo0:LIG;

    invoke-virtual {v0}, LIG;->O000o0o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljq$O00000Oo;->O000000o:Ljq;

    iget-object v0, v0, Ljq;->O0000oo0:LIG;

    invoke-virtual {v0}, LIG;->O000o0o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ljq$O00000Oo;->O000000o:Ljq;

    iget-object v0, v0, Ljq;->O0000oo0:LIG;

    invoke-virtual {v0}, LIG;->O000o0o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ljq$O00000Oo;->O000000o:Ljq;

    iget-object v2, v2, Ljq;->O0000oo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ljq$O00000Oo;->O000000o:Ljq;

    iget-object v2, v2, Ljq;->O0000oo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
