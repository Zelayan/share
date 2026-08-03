.class public LoooOooo;
.super LoOooOO00;


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

    iput-object p1, p0, LoooOooo;->O000000o:Lcom/hengye/share/module/music/MusicPlayerService;

    invoke-direct {p0}, LoOooOO00;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    iget-object v0, p0, LoooOooo;->O000000o:Lcom/hengye/share/module/music/MusicPlayerService;

    invoke-virtual {v0}, Lcom/hengye/share/module/music/MusicPlayerService;->O0000Oo0()V

    return-void
.end method

.method public O000000o(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public O000000o(ZI)V
    .locals 0

    iget-object p1, p0, LoooOooo;->O000000o:Lcom/hengye/share/module/music/MusicPlayerService;

    const-string p2, "com.hengye.share.playstatechanged"

    invoke-static {p1, p2}, Lcom/hengye/share/module/music/MusicPlayerService;->O000000o(Lcom/hengye/share/module/music/MusicPlayerService;Ljava/lang/String;)V

    return-void
.end method
