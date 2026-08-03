.class public Lcom/geetest/sdk/O0000o00$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/geetest/sdk/O000Oo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geetest/sdk/O0000o00;->O000000o(Lcom/geetest/sdk/O00Oo00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geetest/sdk/O000Oo0<",
        "LSxa;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/geetest/sdk/O0000o00;


# direct methods
.method public constructor <init>(Lcom/geetest/sdk/O0000o00;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/O0000o00$1;->O000000o:Lcom/geetest/sdk/O0000o00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(ILjava/lang/String;LSxa;)V
    .locals 1

    iget-object v0, p0, Lcom/geetest/sdk/O0000o00$1;->O000000o:Lcom/geetest/sdk/O0000o00;

    invoke-static {v0, p1, p2, p3}, Lcom/geetest/sdk/O0000o00;->O000000o(Lcom/geetest/sdk/O0000o00;ILjava/lang/String;LSxa;)V

    return-void
.end method

.method public bridge synthetic O000000o(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, LSxa;

    invoke-virtual {p0, p1, p2, p3}, Lcom/geetest/sdk/O0000o00$1;->O000000o(ILjava/lang/String;LSxa;)V

    return-void
.end method
