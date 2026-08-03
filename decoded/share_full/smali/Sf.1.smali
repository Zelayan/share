.class public LSf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUf;->O00000Oo(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LUf;


# direct methods
.method public constructor <init>(LUf;)V
    .locals 0

    iput-object p1, p0, LSf;->O000000o:LUf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v0

    iget-object v1, p0, LSf;->O000000o:LUf;

    iget-object v1, v1, LUf;->O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    invoke-virtual {v0, v1}, LoOooOO0o;->O000000o(LoOooo0O;)V

    return-void
.end method
