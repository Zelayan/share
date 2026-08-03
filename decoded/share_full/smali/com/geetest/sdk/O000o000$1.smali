.class public Lcom/geetest/sdk/O000o000$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geetest/sdk/O000o000;->O00000Oo(ILjava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:I

.field public final synthetic O00000Oo:Ljava/lang/String;

.field public final synthetic O00000o:Lcom/geetest/sdk/O000o000;

.field public final synthetic O00000o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/geetest/sdk/O000o000;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/O000o000$1;->O00000o:Lcom/geetest/sdk/O000o000;

    iput p2, p0, Lcom/geetest/sdk/O000o000$1;->O000000o:I

    iput-object p3, p0, Lcom/geetest/sdk/O000o000$1;->O00000Oo:Ljava/lang/String;

    iput-object p4, p0, Lcom/geetest/sdk/O000o000$1;->O00000o0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/geetest/sdk/O000o000$1;->O00000o:Lcom/geetest/sdk/O000o000;

    iget-object v0, v0, Lcom/geetest/sdk/O000o000;->O00000Oo:Lcom/geetest/sdk/O000Oo0;

    iget v1, p0, Lcom/geetest/sdk/O000o000$1;->O000000o:I

    iget-object v2, p0, Lcom/geetest/sdk/O000o000$1;->O00000Oo:Ljava/lang/String;

    iget-object v3, p0, Lcom/geetest/sdk/O000o000$1;->O00000o0:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/geetest/sdk/O000Oo0;->O000000o(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
