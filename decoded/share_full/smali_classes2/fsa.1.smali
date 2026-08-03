.class public Lfsa;
.super Lusa$O00000o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lusa$O00000o0<",
        "Losa;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lusa;


# direct methods
.method public constructor <init>(Lgsa;Lusa;)V
    .locals 0

    iput-object p2, p0, Lfsa;->O000000o:Lusa;

    invoke-direct {p0}, Lusa$O00000o0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->O0000o00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Losa;->O0000OoO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfsa;->O000000o:Lusa;

    check-cast v0, LDsa;

    invoke-virtual {v0, p1}, LDsa;->O000000o(Losa;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
