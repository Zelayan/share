.class public LooOooo00;
.super LooO000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOoooO;->O00OoO0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO000Oo<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o:LooOoooO;


# direct methods
.method public constructor <init>(LooOoooO;LoOo0Oo0;)V
    .locals 0

    iput-object p1, p0, LooOooo00;->O00000o:LooOoooO;

    invoke-direct {p0, p2}, LooO000Oo;-><init>(LoOo0Oo0;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0}, LooO000Oo;->O000000o()V

    iget-object v0, p0, LooOooo00;->O00000o:LooOoooO;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LooOoooO;->O000000o(LooOoooO;Z)V

    iget-object v0, p0, LooOooo00;->O00000o:LooOoooO;

    invoke-static {v0, p1}, LooOoooO;->O000000o(LooOoooO;Ljava/io/File;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, LooO000Oo;->O000000o()V

    iget-object v0, p0, LooOooo00;->O00000o:LooOoooO;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LooOoooO;->O000000o(LooOoooO;Z)V

    iget-object v0, p0, LooOooo00;->O00000o:LooOoooO;

    invoke-virtual {v0}, LoOo0Oo0;->O00OO0o()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u751f\u6210\u957f\u56fe\u5931\u8d25\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    return-void
.end method
