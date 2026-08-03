.class public LooooO0o0;
.super Ljava/lang/Object;

# interfaces
.implements Lo00O0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooooOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/Runnable;

.field public final synthetic O00000Oo:LooooOO;


# direct methods
.method public constructor <init>(LooooOO;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LooooO0o0;->O00000Oo:LooooOO;

    iput-object p2, p0, LooooO0o0;->O000000o:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lo00O0o00;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00O0o00;",
            "Ljava/util/List<",
            "Lo00O0o0o;",
            ">;)V"
        }
    .end annotation

    iget p1, p1, Lo00O0o00;->O000000o:I

    if-nez p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo00O0o0o;

    iget-object v0, p0, LooooO0o0;->O00000Oo:LooooOO;

    iget-object v0, v0, LooooOO;->O0000Oo0:Ljava/util/Map;

    invoke-virtual {p2}, Lo00O0o0o;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LooooO0o0;->O000000o:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
