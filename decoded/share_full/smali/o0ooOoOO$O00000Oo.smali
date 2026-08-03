.class public final Lo0ooOoOO$O00000Oo;
.super Lo0OoOoOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0ooOoOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0OoOoOo<",
        "Lo0ooOoOO$O000000o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo0OoOoOo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Lo0O00O0;
    .locals 1

    new-instance v0, Lo0ooOoOO$O000000o;

    invoke-direct {v0, p0}, Lo0ooOoOO$O000000o;-><init>(Lo0ooOoOO$O00000Oo;)V

    return-object v0
.end method

.method public O000000o(ILjava/lang/Class;)Lo0ooOoOO$O000000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo0ooOoOO$O000000o;"
        }
    .end annotation

    invoke-virtual {p0}, Lo0OoOoOo;->O00000Oo()Lo0O00O0;

    move-result-object v0

    check-cast v0, Lo0ooOoOO$O000000o;

    iput p1, v0, Lo0ooOoOO$O000000o;->O00000Oo:I

    iput-object p2, v0, Lo0ooOoOO$O000000o;->O00000o0:Ljava/lang/Class;

    return-object v0
.end method
