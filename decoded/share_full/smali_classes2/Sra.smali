.class public LSra;
.super Lusa$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVra$O000000o;->O000000o(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lusa$O00000o0<",
        "Losa;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:I

.field public final synthetic O00000Oo:Z

.field public final synthetic O00000o0:LVra$O000000o;


# direct methods
.method public constructor <init>(LVra$O000000o;IZ)V
    .locals 0

    iput-object p1, p0, LSra;->O00000o0:LVra$O000000o;

    iput p2, p0, LSra;->O000000o:I

    iput-boolean p3, p0, LSra;->O00000Oo:Z

    invoke-direct {p0}, Lusa$O00000o0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Losa;

    iget-object v0, p0, LSra;->O00000o0:LVra$O000000o;

    invoke-static {v0}, LVra$O000000o;->O00000o0(LVra$O000000o;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LSra;->O00000o0:LVra$O000000o;

    invoke-static {v0}, LVra$O000000o;->O000000o(LVra$O000000o;)I

    move-result v0

    iget v2, p0, LSra;->O000000o:I

    add-int/2addr v0, v2

    iget-object v2, p0, LSra;->O00000o0:LVra$O000000o;

    invoke-static {v2}, LVra$O000000o;->O00000Oo(LVra$O000000o;)I

    move-result v2

    if-le v0, v2, :cond_4

    invoke-virtual {p1}, Losa;->O0000o0()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Losa;->O0000Oo0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, LSra;->O00000Oo:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, LSra;->O00000o0:LVra$O000000o;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, p1, v1}, LVra$O000000o;->O000000o(ZLosa;Losa;)V

    const/4 v1, 0x2

    :cond_4
    :goto_1
    return v1
.end method
