.class public LOooOoO;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "LOooOoO0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LOooOoO;->O000000o:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 1

    iget-object v0, p0, LOooOoO;->O000000o:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    return v0
.end method
