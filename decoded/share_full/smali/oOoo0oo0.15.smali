.class public LoOoo0oo0;
.super Ljava/lang/Object;

# interfaces
.implements Lrta;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoOoo0oo;->O000000o(LoOoo0ooO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LoOoo0ooO;

.field public final synthetic O00000Oo:LoOoo0oo;


# direct methods
.method public constructor <init>(LoOoo0oo;LoOoo0ooO;)V
    .locals 0

    iput-object p1, p0, LoOoo0oo0;->O00000Oo:LoOoo0oo;

    iput-object p2, p0, LoOoo0oo0;->O000000o:LoOoo0ooO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lqta;L_ta;)V
    .locals 1

    iget-object p1, p0, LoOoo0oo0;->O00000Oo:LoOoo0oo;

    iget-object v0, p0, LoOoo0oo0;->O000000o:LoOoo0ooO;

    invoke-virtual {p1, v0, p2}, LoOoo0oo;->O000000o(LoOoo0ooO;L_ta;)V

    return-void
.end method

.method public O000000o(Lqta;Ljava/io/IOException;)V
    .locals 1

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LoOoo0oo0;->O00000Oo:LoOoo0oo;

    iget-object v0, p0, LoOoo0oo0;->O000000o:LoOoo0ooO;

    invoke-virtual {p1, v0, p2}, LoOoo0oo;->O000000o(LoOoo0ooO;Ljava/lang/Exception;)V

    return-void
.end method
