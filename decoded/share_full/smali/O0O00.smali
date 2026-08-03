.class public LO0O00;
.super LooO000Oo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO000Oo<",
        "LGG;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o:Lcom/hengye/share/module/profile/PersonalHomepageActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/profile/PersonalHomepageActivity;LoOo0Oo0O;)V
    .locals 0

    iput-object p1, p0, LO0O00;->O00000o:Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    invoke-direct {p0, p2}, LooO000Oo;-><init>(LoOo0Oo0O;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    invoke-super {p0}, LooO000Oo;->O000000o()V

    iget-object v0, p0, LO0O00;->O00000o:Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O00000Oo(Lcom/hengye/share/module/profile/PersonalHomepageActivity;Z)V

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LGG;

    invoke-virtual {p0}, LooO000Oo;->O000000o()V

    iget-object v0, p0, LO0O00;->O00000o:Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    invoke-static {v0, p1}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(Lcom/hengye/share/module/profile/PersonalHomepageActivity;LGG;)LGG;

    iget-object p1, p0, LO0O00;->O00000o:Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    invoke-static {p1}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O00000o(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)V

    iget-object p1, p0, LO0O00;->O00000o:Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(Lcom/hengye/share/module/profile/PersonalHomepageActivity;ZZ)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, LooO000Oo;->O000000o()V

    invoke-static {p1}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    return-void
.end method
