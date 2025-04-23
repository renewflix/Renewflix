.class final Lo/rT$e$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rT$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lo/rT$e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/rT$e$d;

    invoke-direct {v0}, Lo/rT$e$d;-><init>()V

    sput-object v0, Lo/rT$e$d;->a:Lo/rT$e$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/rP;I)J
    .locals 1

    .line 80
    invoke-virtual {p1}, Lo/rP;->a()Ljava/lang/String;

    move-result-object p1

    .line 1059
    invoke-static {p1, p2}, Lo/oQ;->c(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {p1, p2}, Lo/oQ;->b(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-static {v0, p1}, Lo/RF;->b(II)J

    move-result-wide p1

    return-wide p1
.end method
