.class public Lvz;
.super Ljava/lang/Object;

# interfaces
.implements Lhma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhma<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LoOo00;

.field public final synthetic O00000Oo:LcC;


# direct methods
.method public constructor <init>(LoOo00;LcC;)V
    .locals 0

    iput-object p1, p0, Lvz;->O000000o:LoOo00;

    iput-object p2, p0, Lvz;->O00000Oo:LcC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvz;->O000000o:LoOo00;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvz;->O00000Oo:LcC;

    const-string v2, "android.permission.RECORD_AUDIO"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lhz;->O000000o(LcC;LoOo00;[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lvz;->O00000Oo:LcC;

    invoke-interface {v0, p1}, LcC;->O000000o(Ljava/lang/Object;)V

    return-void
.end method
