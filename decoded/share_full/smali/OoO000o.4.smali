.class public LOoO000o;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:Ljava/lang/String;


# instance fields
.field public final O00000Oo:Landroid/content/Context;

.field public final O00000o:LOoO00OO;

.field public final O00000o0:I

.field public final O00000oO:LOoO0O00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WM-ConstraintsCmdHandle"

    sput-object v0, LOoO000o;->O000000o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILOoO00OO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOoO000o;->O00000Oo:Landroid/content/Context;

    iput p2, p0, LOoO000o;->O00000o0:I

    iput-object p3, p0, LOoO000o;->O00000o:LOoO00OO;

    iget-object p1, p0, LOoO000o;->O00000o:LOoO00OO;

    iget-object p1, p1, LOoO00OO;->O00000o0:LOoOoOO0;

    new-instance p2, LOoO0O00;

    iget-object p3, p0, LOoO000o;->O00000Oo:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p2, p3, p1, v0}, LOoO0O00;-><init>(Landroid/content/Context;LOoOoOO0;LOoO0;)V

    iput-object p2, p0, LOoO000o;->O00000oO:LOoO0O00;

    return-void
.end method
