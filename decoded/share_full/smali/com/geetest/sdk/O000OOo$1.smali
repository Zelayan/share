.class public Lcom/geetest/sdk/O000OOo$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geetest/sdk/O000OOo;->O00000o0(Lcom/geetest/sdk/O000OOo0;Lcom/geetest/sdk/O000Oo0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/geetest/sdk/O000OOo0;

.field public final synthetic O00000Oo:Lcom/geetest/sdk/O000Oo0;

.field public final synthetic O00000o0:Lcom/geetest/sdk/O000OOo;


# direct methods
.method public constructor <init>(Lcom/geetest/sdk/O000OOo;Lcom/geetest/sdk/O000OOo0;Lcom/geetest/sdk/O000Oo0;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/O000OOo$1;->O00000o0:Lcom/geetest/sdk/O000OOo;

    iput-object p2, p0, Lcom/geetest/sdk/O000OOo$1;->O000000o:Lcom/geetest/sdk/O000OOo0;

    iput-object p3, p0, Lcom/geetest/sdk/O000OOo$1;->O00000Oo:Lcom/geetest/sdk/O000Oo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/geetest/sdk/O000OOo$1;->O00000o0:Lcom/geetest/sdk/O000OOo;

    iget-object v1, p0, Lcom/geetest/sdk/O000OOo$1;->O000000o:Lcom/geetest/sdk/O000OOo0;

    iget-object v2, p0, Lcom/geetest/sdk/O000OOo$1;->O00000Oo:Lcom/geetest/sdk/O000Oo0;

    invoke-virtual {v0, v1, v2}, Lcom/geetest/sdk/O000OOo;->O00000Oo(Lcom/geetest/sdk/O000OOo0;Lcom/geetest/sdk/O000Oo0;)V

    return-void
.end method
