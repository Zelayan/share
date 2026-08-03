.class public Lcom/hengye/share/module/theme/ThemeCustomActivity;
.super LooO0000O;

# interfaces
.implements Lcx$O00000Oo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO0000O;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcx;)V
    .locals 0

    return-void
.end method

.method public O000000o(Lcx;I)V
    .locals 1

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    new-instance v0, Lcom/hengye/share/module/theme/ThemeListActivity$O000000o;

    invoke-direct {v0, p2}, Lcom/hengye/share/module/theme/ThemeListActivity$O000000o;-><init>(I)V

    invoke-virtual {p1, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public O000oo0O()LoOo00;
    .locals 1

    new-instance v0, Lsk;

    invoke-direct {v0}, Lsk;-><init>()V

    return-object v0
.end method
