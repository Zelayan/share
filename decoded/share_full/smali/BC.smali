.class public final LBC;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBC$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:LBC;

.field public static final O00000Oo:LBC;


# instance fields
.field public final O00000o:LBC$O000000o;

.field public final O00000o0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LBC;

    sget-object v1, LBC$O000000o;->O000000o:LBC$O000000o;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LBC;-><init>(LBC$O000000o;I)V

    sput-object v0, LBC;->O000000o:LBC;

    new-instance v0, LBC;

    sget-object v1, LBC$O000000o;->O00000Oo:LBC$O000000o;

    invoke-direct {v0, v1, v2}, LBC;-><init>(LBC$O000000o;I)V

    sput-object v0, LBC;->O00000Oo:LBC;

    return-void
.end method

.method public constructor <init>(LBC$O000000o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBC;->O00000o:LBC$O000000o;

    iput p2, p0, LBC;->O00000o0:I

    return-void
.end method
