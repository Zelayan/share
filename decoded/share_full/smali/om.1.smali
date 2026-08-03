.class public Lom;
.super Ljava/lang/Object;

# interfaces
.implements LcC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LcC<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lrm;


# direct methods
.method public constructor <init>(Lrm;)V
    .locals 0

    iput-object p1, p0, Lom;->O000000o:Lrm;

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
    iget-object p1, p0, Lom;->O000000o:Lrm;

    invoke-static {p1}, Lrm;->O0000OOo(Lrm;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lom;->O000000o:Lrm;

    invoke-static {p1}, Lrm;->O000000o(Lrm;)I

    move-result p1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lom;->O000000o:Lrm;

    invoke-static {p1}, Lrm;->O0000Oo0(Lrm;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lom;->O000000o:Lrm;

    invoke-static {p1}, Lrm;->O0000Oo(Lrm;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lom;->O000000o:Lrm;

    invoke-static {p1}, Lrm;->O0000OOo(Lrm;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lom;->O000000o:Lrm;

    invoke-static {p1}, Lrm;->O00000Oo(Lrm;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lom;->O000000o:Lrm;

    invoke-static {p1}, Lrm;->O00000o0(Lrm;)V

    :goto_0
    return-void
.end method
