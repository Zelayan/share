.class public LOra;
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
.field public final synthetic O000000o:LVra$O000000o;


# direct methods
.method public constructor <init>(LVra$O000000o;)V
    .locals 0

    iput-object p1, p0, LOra;->O000000o:LVra$O000000o;

    invoke-direct {p0}, Lusa$O00000o0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Losa;

    iget-object v0, p0, LOra;->O000000o:LVra$O000000o;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, LVra$O000000o;->O000000o(ZLosa;Losa;)V

    const/4 p1, 0x0

    return p1
.end method
