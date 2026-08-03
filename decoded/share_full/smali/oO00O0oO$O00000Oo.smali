.class public LoO00O0oO$O00000Oo;
.super Landroid/util/Property;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO00O0oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "LoO00O0oO;",
        "LoO00O0oO$O00000o;",
        ">;"
    }
.end annotation


# static fields
.field public static final O000000o:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "LoO00O0oO;",
            "LoO00O0oO$O00000o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LoO00O0oO$O00000Oo;

    const-string v1, "circularReveal"

    invoke-direct {v0, v1}, LoO00O0oO$O00000Oo;-><init>(Ljava/lang/String;)V

    sput-object v0, LoO00O0oO$O00000Oo;->O000000o:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-class v0, LoO00O0oO$O00000o;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LoO00O0oO;

    invoke-interface {p1}, LoO00O0oO;->getRevealInfo()LoO00O0oO$O00000o;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LoO00O0oO;

    check-cast p2, LoO00O0oO$O00000o;

    invoke-interface {p1, p2}, LoO00O0oO;->setRevealInfo(LoO00O0oO$O00000o;)V

    return-void
.end method
