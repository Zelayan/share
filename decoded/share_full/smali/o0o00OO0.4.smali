.class public final Lo0o00OO0;
.super Ljava/lang/Object;

# interfaces
.implements Lo0o0OOoo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0o00OOo;->O000000o(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0o0OOoo<",
        "Ljava/util/List<",
        "Lo0o00OoO;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo0o00OOo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(I)Lo0o0OOOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo0o0OOOO<",
            "Ljava/util/List<",
            "Lo0o00OoO;",
            ">;>;"
        }
    .end annotation

    new-instance p1, Lo0o0OOO;

    new-instance v0, Lo0o00OoO$O000000o;

    invoke-direct {v0}, Lo0o00OoO$O000000o;-><init>()V

    invoke-direct {p1, v0}, Lo0o0OOO;-><init>(Lo0o0OOOO;)V

    return-object p1
.end method
