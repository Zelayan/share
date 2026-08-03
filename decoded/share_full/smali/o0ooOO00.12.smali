.class public Lo0ooOO00;
.super Ljava/lang/Object;

# interfaces
.implements LoOoO00Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0oOOOO;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LO0oOOOO;


# direct methods
.method public constructor <init>(LO0oOOOO;)V
    .locals 0

    iput-object p1, p0, Lo0ooOO00;->O000000o:LO0oOOOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;I)V
    .locals 2

    iget-object p1, p0, Lo0ooOO00;->O000000o:LO0oOOOO;

    iget-object p1, p1, LO0oOOOO;->O000oO0O:LO0oOOO;

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Loo0o00O$O000000o;

    if-eqz p2, :cond_2

    check-cast p1, Loo0o00O$O000000o;

    invoke-virtual {p1}, Loo0o00O$O000000o;->O0000o0()Loo00oOoO;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo0ooOO00;->O000000o:LO0oOOOO;

    invoke-virtual {p2}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Loo0o00O$O000000o;->O0000o00()Loo00O;

    move-result-object v0

    invoke-virtual {p1}, Loo0o00O$O000000o;->O0000o00()Loo00O;

    move-result-object v1

    invoke-virtual {v1}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Loo0o00O$O000000o;->O0000o0()Loo00oOoO;

    move-result-object p1

    invoke-static {p2, v0, v1, p1}, Lcom/hengye/share/module/media/MediaPlayerService;->O00000Oo(Landroid/content/Context;Loo00O;Ljava/lang/String;Loo00oOoO;)V

    return-void

    :cond_0
    iget-object p2, p0, Lo0ooOO00;->O000000o:LO0oOOOO;

    iget-object p2, p2, LO0oOOOO;->O000oO:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget-object p2, p0, Lo0ooOO00;->O000000o:LO0oOOOO;

    iget-object v1, p2, LO0oOOOO;->O000oO:Ljava/util/ArrayList;

    sput-object v1, LO0oOOOO;->O000oO00:Ljava/util/ArrayList;

    invoke-virtual {p2}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, p1}, Lcom/hengye/share/module/util/image/GalleryActivity;->O00000Oo(Landroid/content/Context;ZLjava/util/ArrayList;I)V

    :cond_2
    return-void
.end method
