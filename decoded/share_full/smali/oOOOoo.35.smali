.class public abstract LoOOOoo;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:LoOOOoo;


# instance fields
.field public final O00000Oo:LoOOOoo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LoOOOoo0O;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v1}, LoOOOoo0O;-><init>(LoOOOoo;II)V

    sput-object v0, LoOOOoo;->O000000o:LoOOOoo;

    return-void
.end method

.method public constructor <init>(LoOOOoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoOOOoo;->O00000Oo:LoOOOoo;

    return-void
.end method


# virtual methods
.method public final O000000o(II)LoOOOoo;
    .locals 1

    new-instance v0, LoOOOoo0O;

    invoke-direct {v0, p0, p1, p2}, LoOOOoo0O;-><init>(LoOOOoo;II)V

    return-object v0
.end method

.method public abstract O000000o(LoOOOooO0;[B)V
.end method

.method public final O00000Oo(II)LoOOOoo;
    .locals 1

    new-instance v0, LoOOOoOo;

    invoke-direct {v0, p0, p1, p2}, LoOOOoOo;-><init>(LoOOOoo;II)V

    return-object v0
.end method
