.class public LPH;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRH;->O000000o()LNla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LRH;


# direct methods
.method public constructor <init>(LRH;)V
    .locals 0

    iput-object p1, p0, LPH;->O000000o:LRH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LPH;->O000000o:LRH;

    iget v0, v0, LRH;->O000000o:I

    sget v1, LooO0O0oo;->O0000oOo:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lst;

    new-instance v1, LSxa;

    invoke-direct {v1, p1}, LSxa;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lst;-><init>(LSxa;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lqp;->O000000o(Ljava/lang/String;)LGG;

    move-result-object v0

    :goto_0
    return-object v0
.end method
