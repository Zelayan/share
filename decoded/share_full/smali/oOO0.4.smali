.class public LoOO0;
.super LoOO00ooO$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoOO00ooO$O00000Oo;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOO00ooO<",
        "TK;TV;>.O00000o0<TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LoOO00ooO$O00000Oo;)V
    .locals 0

    iget-object p1, p1, LoOO00ooO$O00000Oo;->O000000o:LoOO00ooO;

    invoke-direct {p0, p1}, LoOO00ooO$O00000o0;-><init>(LoOO00ooO;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, LoOO00ooO$O00000o0;->O000000o()LoOO00ooO$O00000o;

    move-result-object v0

    iget-object v0, v0, LoOO00ooO$O00000o;->O00000oo:Ljava/lang/Object;

    return-object v0
.end method
