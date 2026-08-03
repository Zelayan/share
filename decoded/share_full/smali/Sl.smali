.class public LSl;
.super Ljava/lang/Object;

# interfaces
.implements LcC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTl;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LcC<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LTl;


# direct methods
.method public constructor <init>(LTl;)V
    .locals 0

    iput-object p1, p0, LSl;->O000000o:LTl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LSl;->O000000o:LTl;

    iget-object p1, p1, LTl;->O00000Oo:LYl;

    invoke-virtual {p1}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    check-cast p1, LooO00000;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzz;->O00000Oo(LooO00000;I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LSl;->O000000o:LTl;

    iget-object p1, p1, LTl;->O00000Oo:LYl;

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LSl;->O000000o:LTl;

    iget-object v0, v0, LTl;->O00000Oo:LYl;

    invoke-static {v0}, LYl;->O00000oO(LYl;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Loo000oOO;->O000000o(Ljava/util/List;)Loo000oOO;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hengye/share/service/ImageSaveService;->O00000Oo(Landroid/content/Context;Loo000oOO;)V

    :cond_1
    :goto_0
    return-void
.end method
