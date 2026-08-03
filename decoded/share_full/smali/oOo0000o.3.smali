.class public LoOo0000o;
.super LooO000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoOo000O0;->O00o0O0o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO000Oo<",
        "Ljava/util/List<",
        "LoOo00O0o;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o:LoOo000O0;


# direct methods
.method public constructor <init>(LoOo000O0;LoOo0Oo0;)V
    .locals 0

    iput-object p1, p0, LoOo0000o;->O00000o:LoOo000O0;

    invoke-direct {p0, p2}, LooO000Oo;-><init>(LoOo0Oo0;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, LooO000Oo;->O000000o()V

    iget-object v0, p0, LoOo0000o;->O00000o:LoOo000O0;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LoOo000O0;->O000000o(LoOo000O0;Ljava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, LooO000Oo;->O000000o()V

    iget-object v0, p0, LoOo0000o;->O00000o:LoOo000O0;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, LoOo000O0;->O000000o(LoOo000O0;Ljava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method
