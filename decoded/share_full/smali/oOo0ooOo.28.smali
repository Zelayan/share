.class public LoOo0ooOo;
.super Ljava/lang/Object;

# interfaces
.implements LoOoO0000;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "LoOoO000;",
        ">",
        "Ljava/lang/Object;",
        "LoOoO0000<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public O000000o:LoOoO000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LoOoO000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p0}, LoOoO000;->O000000o(LoOoO0000;)V

    iput-object p1, p0, LoOo0ooOo;->O000000o:LoOoO000;

    return-void
.end method


# virtual methods
.method public O00000Oo()Z
    .locals 1

    iget-object v0, p0, LoOo0ooOo;->O000000o:LoOoO000;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
