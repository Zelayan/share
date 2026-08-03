.class public Loo00OoOo;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Loo0O00OO;

.field public O00000Oo:Loo0O00o;

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00OoOo;->O00000Oo:Loo0O00o;

    if-nez v0, :cond_0

    const-string v0, "\u672a\u77e5\u7528\u6237"

    goto :goto_0

    :cond_0
    iget-object v0, v0, Loo0O00o;->O0000OoO:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
