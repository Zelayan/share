.class public LKja$O00000Oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field public O000000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "LKja$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:LDja;

.field public final synthetic O00000o0:LKja;


# direct methods
.method public constructor <init>(LKja;)V
    .locals 0

    iput-object p1, p0, LKja$O00000Oo;->O00000o0:LKja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LKja$O00000Oo;->O000000o:Ljava/util/Map;

    return-void
.end method

.method public static synthetic O000000o(LKja$O00000Oo;C)Z
    .locals 0

    iget-object p0, p0, LKja$O00000Oo;->O000000o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
