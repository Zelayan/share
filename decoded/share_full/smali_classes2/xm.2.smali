.class public Lxm;
.super Ljava/lang/Object;

# interfaces
.implements LcC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym;->onClick(Landroid/content/DialogInterface;I)V
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
.field public final synthetic O000000o:I

.field public final synthetic O00000Oo:Lym;


# direct methods
.method public constructor <init>(Lym;I)V
    .locals 0

    iput-object p1, p0, Lxm;->O00000Oo:Lym;

    iput p2, p0, Lxm;->O000000o:I

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
    iget p1, p0, Lxm;->O000000o:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lxm;->O00000Oo:Lym;

    iget-object p1, p1, Lym;->O000000o:Lzm;

    iget-object p1, p1, Lzm;->O000000o:LAm;

    invoke-virtual {p1}, LoOo00;->O000o0o0()LoOo00;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxm;->O00000Oo:Lym;

    iget-object p1, p1, Lym;->O000000o:Lzm;

    iget-object p1, p1, Lzm;->O000000o:LAm;

    invoke-virtual {p1}, LoOo00;->O000o0o0()LoOo00;

    move-result-object p1

    instance-of p1, p1, Lrm;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxm;->O00000Oo:Lym;

    iget-object p1, p1, Lym;->O000000o:Lzm;

    iget-object p1, p1, Lzm;->O000000o:LAm;

    invoke-virtual {p1}, LoOo00;->O000o0o0()LoOo00;

    move-result-object p1

    check-cast p1, Lrm;

    invoke-virtual {p1}, Lrm;->O00OooO0()V

    :cond_1
    iget-object p1, p0, Lxm;->O00000Oo:Lym;

    iget-object p1, p1, Lym;->O000000o:Lzm;

    iget-object p1, p1, Lzm;->O000000o:LAm;

    invoke-virtual {p1}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    iget-object v0, p0, Lxm;->O00000Oo:Lym;

    iget-object v0, v0, Lym;->O000000o:Lzm;

    iget-object v0, v0, Lzm;->O000000o:LAm;

    invoke-static {v0}, LAm;->O000000o(LAm;)LPl;

    move-result-object v0

    invoke-static {v0}, Loo000oOO;->O000000o(LPl;)Loo000oOO;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hengye/share/service/ImageSaveService;->O00000Oo(Landroid/content/Context;Loo000oOO;)V

    :cond_2
    :goto_0
    return-void
.end method
