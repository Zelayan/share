.class public Lo00O0O0$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Lo0000OO$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00O0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0000OO$O00000Oo<",
        "Lo00O0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lo00O0O0;


# direct methods
.method public synthetic constructor <init>(Lo00O0O0;Lo00O0O00;)V
    .locals 0

    iput-object p1, p0, Lo00O0O0$O000000o;->O000000o:Lo00O0O0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo00O0;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo00O0O0$O000000o;->O000000o:Lo00O0O0;

    invoke-static {v0}, Lo00O0O0;->O000000o(Lo00O0O0;)Lo00O0O0O;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo00O0O0O;->O000000o(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(J)Z
    .locals 1

    iget-object v0, p0, Lo00O0O0$O000000o;->O000000o:Lo00O0O0;

    invoke-static {v0}, Lo00O0O0;->O000000o(Lo00O0O0;)Lo00O0O0O;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo00O0O0O;->O000000o(J)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lo00O0O0$O000000o;->O000000o:Lo00O0O0;

    invoke-static {v0}, Lo00O0O0;->O000000o(Lo00O0O0;)Lo00O0O0O;

    move-result-object v0

    invoke-virtual {v0}, Lo00O0O0O;->O000000o()V

    return-void
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, 0x2800

    return-wide v0
.end method

.method public d()J
    .locals 2

    const-wide/32 v0, 0xea60

    return-wide v0
.end method
