.class public Loo0o0o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x28af4d8799978401L


# instance fields
.field public O000000o:Loo0o0OO0$O000000o;
    .annotation runtime LooooOO00;
        value = "user"
    .end annotation
.end field

.field public O00000Oo:Loo0o0O0o;
    .annotation runtime LooooOO00;
        value = "message"
    .end annotation
.end field

.field public O00000o0:I
    .annotation runtime LooooOO00;
        value = "unread_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Loo0000OO;
    .locals 3

    new-instance v0, Loo0000OO;

    invoke-direct {v0}, Loo0000OO;-><init>()V

    iget v1, p0, Loo0o0o;->O00000o0:I

    iput v1, v0, Loo0000OO;->O00000o0:I

    new-instance v1, Loo00000o;

    invoke-direct {v1}, Loo00000o;-><init>()V

    iget-object v2, p0, Loo0o0o;->O000000o:Loo0o0OO0$O000000o;

    invoke-static {v1, v2}, Loo00OoOO;->O000000o(Loo00o0o;Looo0oOO;)Loo00o0o;

    iget-object v2, p0, Loo0o0o;->O000000o:Loo0o0OO0$O000000o;

    invoke-static {v1, v2}, Loo00000o;->O000000o(Loo00000o;Loo0o0OO0$O000000o;)Loo00000o;

    iput-object v1, v0, Loo0000OO;->O000000o:Loo00000o;

    iget-object v1, p0, Loo0o0o;->O00000Oo:Loo0o0O0o;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Loo0o0O0o;->O000000o(ZZ)Loo0000O0;

    move-result-object v1

    iput-object v1, v0, Loo0000OO;->O00000Oo:Loo0000O0;

    goto :goto_0

    :cond_0
    new-instance v1, Loo0000O0;

    invoke-direct {v1}, Loo0000O0;-><init>()V

    iput-object v1, v0, Loo0000OO;->O00000Oo:Loo0000O0;

    :goto_0
    return-object v0
.end method
