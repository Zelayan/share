.class public abstract LoOO0oo;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:LoOO0oo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LooooOOo0;->O000000o:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    new-instance v0, LoOO0oo0o;

    invoke-direct {v0}, LoOO0oo0o;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, LoOO0ooO0;

    invoke-direct {v0}, LoOO0ooO0;-><init>()V

    :goto_0
    sput-object v0, LoOO0oo;->O000000o:LoOO0oo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract O000000o(Ljava/lang/reflect/AccessibleObject;)V
.end method
