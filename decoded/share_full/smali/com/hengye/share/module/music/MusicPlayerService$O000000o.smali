.class public Lcom/hengye/share/module/music/MusicPlayerService$O000000o;
.super Lo0OOOo0O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/module/music/MusicPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0OOOo0O<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final O00000o:Landroid/widget/RemoteViews;

.field public final O00000oO:Landroid/app/Notification;

.field public final O00000oo:I

.field public O0000O0o:I

.field public final synthetic O0000OOo:Lcom/hengye/share/module/music/MusicPlayerService;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/music/MusicPlayerService;Landroid/content/Context;IIILandroid/widget/RemoteViews;Landroid/app/Notification;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/module/music/MusicPlayerService$O000000o;->O0000OOo:Lcom/hengye/share/module/music/MusicPlayerService;

    invoke-direct {p0, p3, p4}, Lo0OOOo0O;-><init>(II)V

    const-string p1, "Context must not be null!"

    invoke-static {p2, p1}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    const-string p1, "Notification object can not be null!"

    invoke-static {p7, p1}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p7, Landroid/app/Notification;

    iput-object p7, p0, Lcom/hengye/share/module/music/MusicPlayerService$O000000o;->O00000oO:Landroid/app/Notification;

    const-string p1, "RemoteViews object can not be null!"

    invoke-static {p6, p1}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p6, Landroid/widget/RemoteViews;

    iput-object p6, p0, Lcom/hengye/share/module/music/MusicPlayerService$O000000o;->O00000o:Landroid/widget/RemoteViews;

    iput p5, p0, Lcom/hengye/share/module/music/MusicPlayerService$O000000o;->O00000oo:I

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;Lo0OOOooO;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/hengye/share/module/music/MusicPlayerService$O000000o;->O00000o:Landroid/widget/RemoteViews;

    iget v0, p0, Lcom/hengye/share/module/music/MusicPlayerService$O000000o;->O00000oo:I

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iget p1, p0, Lcom/hengye/share/module/music/MusicPlayerService$O000000o;->O0000O0o:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/hengye/share/module/music/MusicPlayerService$O000000o;->O0000OOo:Lcom/hengye/share/module/music/MusicPlayerService;

    invoke-static {p1}, Lcom/hengye/share/module/music/MusicPlayerService;->O000000o(Lcom/hengye/share/module/music/MusicPlayerService;)I

    move-result p2

    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService$O000000o;->O00000oO:Landroid/app/Notification;

    invoke-virtual {p1, p2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/hengye/share/module/music/MusicPlayerService$O000000o;->O0000OOo:Lcom/hengye/share/module/music/MusicPlayerService;

    invoke-static {p1}, Lcom/hengye/share/module/music/MusicPlayerService;->O00000Oo(Lcom/hengye/share/module/music/MusicPlayerService;)Landroid/app/NotificationManager;

    move-result-object p1

    iget-object p2, p0, Lcom/hengye/share/module/music/MusicPlayerService$O000000o;->O0000OOo:Lcom/hengye/share/module/music/MusicPlayerService;

    invoke-static {p2}, Lcom/hengye/share/module/music/MusicPlayerService;->O000000o(Lcom/hengye/share/module/music/MusicPlayerService;)I

    move-result p2

    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerService$O000000o;->O00000oO:Landroid/app/Notification;

    invoke-virtual {p1, p2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1
    :goto_0
    return-void
.end method
