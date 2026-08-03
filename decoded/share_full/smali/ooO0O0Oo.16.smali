.class public LooO0O0Oo;
.super Ljava/lang/Object;

# interfaces
.implements LoOooO00o$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooO0OOO;->O00o0O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LooO0OOO;


# direct methods
.method public constructor <init>(LooO0OOO;)V
    .locals 0

    iput-object p1, p0, LooO0O0Oo;->O000000o:LooO0OOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoo0ooo;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, LDz;->O000000o(Ljava/lang/CharSequence;I)V

    iget-object p1, p0, LooO0O0Oo;->O000000o:LooO0OOO;

    iput-boolean v0, p1, LooO0OOO;->O000oOO:Z

    invoke-virtual {p1}, LoOo0oOOO;->O00o00o()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, LooO0O0Oo;->O000000o:LooO0OOO;

    invoke-virtual {p2, p1}, LooO0OOO;->O000000o(LoOoo0ooo;)V

    iget-object p1, p0, LooO0O0Oo;->O000000o:LooO0OOO;

    iput-boolean v0, p1, LooO0OOO;->O000oOO:Z

    invoke-virtual {p1}, LoOo0oOOO;->O00o00o()V

    :goto_0
    return-void
.end method

.method public O0000OOo()V
    .locals 2

    iget-object v0, p0, LooO0O0Oo;->O000000o:LooO0OOO;

    const/4 v1, 0x0

    iput-boolean v1, v0, LooO0OOO;->O000oOO:Z

    invoke-virtual {v0}, LoOo0oOOO;->O00o00o()V

    return-void
.end method

.method public O0000Oo0()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lhz;->O00000Oo(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LooO0O0Oo;->O000000o:LooO0OOO;

    iput-boolean v0, v1, LooO0OOO;->O000oOO:Z

    invoke-virtual {v1}, LoOo0oOOO;->O00o00o()V

    return-void
.end method
