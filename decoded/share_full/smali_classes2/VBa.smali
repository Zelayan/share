.class public LVBa;
.super LWBa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWBa<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LWBa;


# direct methods
.method public constructor <init>(LWBa;)V
    .locals 0

    iput-object p1, p0, LVBa;->O000000o:LWBa;

    invoke-direct {p0}, LWBa;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LYBa;Ljava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, LVBa;->O000000o:LWBa;

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, LWBa;->O000000o(LYBa;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
