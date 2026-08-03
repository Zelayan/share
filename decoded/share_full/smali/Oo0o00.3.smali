.class public interface abstract LOo0o00;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOo0o00$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:LOo0o00$O000000o$O00000o0;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field public static final O00000Oo:LOo0o00$O000000o$O00000Oo;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOo0o00$O000000o$O00000o0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOo0o00$O000000o$O00000o0;-><init>(LOo0o000;)V

    sput-object v0, LOo0o00;->O000000o:LOo0o00$O000000o$O00000o0;

    new-instance v0, LOo0o00$O000000o$O00000Oo;

    invoke-direct {v0, v1}, LOo0o00$O000000o$O00000Oo;-><init>(LOo0o000;)V

    sput-object v0, LOo0o00;->O00000Oo:LOo0o00$O000000o$O00000Oo;

    return-void
.end method
