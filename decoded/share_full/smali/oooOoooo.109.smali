.class public LoooOoooo;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/module/music/MusicPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/music/MusicPlayerService;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/music/MusicPlayerService;)V
    .locals 0

    iput-object p1, p0, LoooOoooo;->O000000o:Lcom/hengye/share/module/music/MusicPlayerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, LoooOoooo;->O000000o:Lcom/hengye/share/module/music/MusicPlayerService;

    invoke-static {p1, p2}, Lcom/hengye/share/module/music/MusicPlayerService;->O000000o(Lcom/hengye/share/module/music/MusicPlayerService;Landroid/content/Intent;)V

    return-void
.end method
