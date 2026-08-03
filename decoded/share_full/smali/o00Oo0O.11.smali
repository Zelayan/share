.class public Lo00Oo0O;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00Oo0O$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:Lo00Oo0O;

.field public static final O00000Oo:Lo00Oo0O;


# instance fields
.field public O00000o:Ljava/lang/Long;

.field public O00000o0:Z

.field public O00000oO:Ljava/lang/Integer;

.field public O00000oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo00Oo0O$O000000o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo00Oo0O$O000000o;-><init>(Z)V

    sput-object v0, Lo00Oo0O;->O000000o:Lo00Oo0O;

    new-instance v0, Lo00Oo0O$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo00Oo0O$O000000o;-><init>(Z)V

    sput-object v0, Lo00Oo0O;->O00000Oo:Lo00Oo0O;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00Oo0O;->O00000oo:Z

    iput-boolean p1, p0, Lo00Oo0O;->O00000o0:Z

    return-void
.end method
