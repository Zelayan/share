.class public Lo0ooo00o$O00000o0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0ooo00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000o0"
.end annotation


# instance fields
.field public final synthetic O000000o:Lo0ooo00o;


# direct methods
.method public synthetic constructor <init>(Lo0ooo00o;Lo0ooo00O;)V
    .locals 0

    iput-object p1, p0, Lo0ooo00o$O00000o0;->O000000o:Lo0ooo00o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo0ooOo0o;

    iget-object p1, p1, Lo0ooOo0o;->O000000o:Lo0ooOo0o$O000000o;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo0ooo00o$O00000o0;->O000000o:Lo0ooo00o;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lo0ooOoo;->O0000O0o:Z

    :goto_0
    return-void
.end method
