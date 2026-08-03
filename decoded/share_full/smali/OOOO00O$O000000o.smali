.class public LOOOO00O$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOOO00O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:LOOO0o0o;

.field public final O00000Oo:LOOO0Ooo$O000000o;

.field public O00000o0:Z


# direct methods
.method public constructor <init>(LOOO0o0o;LOOO0Ooo$O000000o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LOOOO00O$O000000o;->O00000o0:Z

    iput-object p1, p0, LOOOO00O$O000000o;->O000000o:LOOO0o0o;

    iput-object p2, p0, LOOOO00O$O000000o;->O00000Oo:LOOO0Ooo$O000000o;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, LOOOO00O$O000000o;->O00000o0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LOOOO00O$O000000o;->O000000o:LOOO0o0o;

    iget-object v1, p0, LOOOO00O$O000000o;->O00000Oo:LOOO0Ooo$O000000o;

    invoke-virtual {v0, v1}, LOOO0o0o;->O000000o(LOOO0Ooo$O000000o;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LOOOO00O$O000000o;->O00000o0:Z

    :cond_0
    return-void
.end method
