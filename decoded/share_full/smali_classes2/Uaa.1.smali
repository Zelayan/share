.class public LUaa;
.super Ljava/lang/Object;

# interfaces
.implements Leba$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWaa;-><init>(LsY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LWaa;


# direct methods
.method public constructor <init>(LWaa;)V
    .locals 0

    iput-object p1, p0, LUaa;->O000000o:LWaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(II)V
    .locals 2

    sget-object v0, LWaa;->O000000o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "network status changed from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    if-eq p1, p2, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LUaa;->O000000o:LWaa;

    invoke-virtual {p1}, LWaa;->O00000Oo()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, LWaa;->O000000o:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    :goto_1
    return-void
.end method
