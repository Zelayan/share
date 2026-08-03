.class public Looo0000o;
.super LoOoOo000$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Looo000;->O0000o0(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O00000o0:Looo000;


# direct methods
.method public constructor <init>(Looo000;)V
    .locals 0

    iput-object p1, p0, Looo0000o;->O00000o0:Looo000;

    invoke-direct {p0}, LoOoOo000$O00000o0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/DialogInterface;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Looo0000o;->O00000o0:Looo000;

    invoke-static {p1}, Looo000;->O000000o(Looo000;)LO00ooOoo;

    move-result-object p1

    invoke-virtual {p1}, LO00ooOoo;->clear()V

    iget-object p1, p0, Looo0000o;->O00000o0:Looo000;

    invoke-static {p1}, Looo000;->O00000Oo(Looo000;)LO00ooOoo;

    move-result-object p1

    invoke-virtual {p1}, LO00ooOoo;->clear()V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Looo0000o;->O00000o0:Looo000;

    invoke-static {v0}, Looo000;->O00000o0(Looo000;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loo0O00;

    iget-object v0, p2, Loo0O00;->O00000o:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Looo0000o;->O00000o0:Looo000;

    invoke-static {v0}, Looo000;->O00000Oo(Looo000;)LO00ooOoo;

    move-result-object v0

    iget-object p2, p2, Loo0O00;->O00000oo:Ljava/lang/String;

    invoke-virtual {v0, p2}, LO00ooOoo;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Looo0000o;->O00000o0:Looo000;

    invoke-static {p2}, Looo000;->O000000o(Looo000;)LO00ooOoo;

    move-result-object p2

    invoke-virtual {p2, v0}, LO00ooOoo;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Looo0000o;->O00000o0:Looo000;

    invoke-static {p1}, Looo000;->O00000o(Looo000;)V

    return-void
.end method
