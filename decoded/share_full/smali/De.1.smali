.class public LDe;
.super Ljava/lang/Object;

# interfaces
.implements LzB;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/status/StatusActivity;->O000ooOO()LtB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/status/StatusActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/status/StatusActivity;)V
    .locals 0

    iput-object p1, p0, LDe;->O000000o:Lcom/hengye/share/module/status/StatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LDe;->O000000o:Lcom/hengye/share/module/status/StatusActivity;

    const-class v1, Lcom/hengye/share/module/groupmanage/GroupManageActivity;

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, LoOo0OOoO;->O000000o(Ljava/lang/Class;I)V

    return-void
.end method
