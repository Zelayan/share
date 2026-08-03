.class public Lcom/hpplay/sdk/source/bean/DecodeSupportBean$DecodesInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/bean/DecodeSupportBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DecodesInfo"
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public res:Ljava/lang/String;

.field public final synthetic this$0:Lcom/hpplay/sdk/source/bean/DecodeSupportBean;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/bean/DecodeSupportBean;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/DecodeSupportBean$DecodesInfo;->this$0:Lcom/hpplay/sdk/source/bean/DecodeSupportBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(LSxa;)V
    .locals 2

    const-string v0, ""

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/DecodeSupportBean$DecodesInfo;->name:Ljava/lang/String;

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/DecodeSupportBean$DecodesInfo;->type:Ljava/lang/String;

    const-string v1, "res"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/DecodeSupportBean$DecodesInfo;->res:Ljava/lang/String;

    return-void
.end method
