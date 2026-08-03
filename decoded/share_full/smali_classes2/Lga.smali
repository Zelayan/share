.class public abstract LLga;
.super LFga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyType:",
        "Ljava/lang/Object;",
        "ValueType::",
        "LKga<",
        "TKeyType;>;>",
        "LFga<",
        "TValueType;>;"
    }
.end annotation


# instance fields
.field public O00000oo:LVT;

.field public O0000O0o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKeyType;"
        }
    .end annotation
.end field

.field public O0000OOo:LJga$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJga$O000000o<",
            "TKeyType;TValueType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LFga;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LVT;)LLga;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVT;",
            ")",
            "LLga<",
            "TKeyType;TValueType;>;"
        }
    .end annotation

    iput-object p1, p0, LLga;->O00000oo:LVT;

    return-object p0
.end method

.method public O000000o(LJga$O000000o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJga$O000000o<",
            "TKeyType;TValueType;>;)V"
        }
    .end annotation

    iput-object p1, p0, LLga;->O0000OOo:LJga$O000000o;

    return-void
.end method

.method public O000000o(LJga;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJga<",
            "TKeyType;TValueType;>;)V"
        }
    .end annotation

    iget-object v0, p0, LLga;->O0000OOo:LJga$O000000o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LJga$O000000o;->O000000o(LJga;)V

    :cond_0
    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;)V"
        }
    .end annotation

    iput-object p1, p0, LLga;->O0000O0o:Ljava/lang/Object;

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LJga;

    sget-object v1, LIga;->O000000o:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p0, v2}, LJga;-><init>(Ljava/lang/String;Ljava/lang/String;LLga;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LLga;->O000000o(LJga;)V

    return-void
.end method

.method public O00000oO()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKeyType;"
        }
    .end annotation

    iget-object v0, p0, LLga;->O0000O0o:Ljava/lang/Object;

    return-object v0
.end method

.method public O00000oo()V
    .locals 0

    return-void
.end method

.method public O0000O0o()V
    .locals 0

    return-void
.end method
