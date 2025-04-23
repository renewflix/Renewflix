.class final Lo/faT$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/faT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lo/fbc;

.field private final c:Ljava/lang/String;

.field final e:Lo/faZ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/faZ;Lo/fbc;)V
    .locals 0

    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
    iput-object p1, p0, Lo/faT$a;->c:Ljava/lang/String;

    .line 520
    iput-object p2, p0, Lo/faT$a;->e:Lo/faZ;

    .line 521
    iput-object p3, p0, Lo/faT$a;->a:Lo/fbc;

    return-void
.end method

.method static bridge synthetic b(Lo/faT$a;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/faT$a;->c:Ljava/lang/String;

    return-object p0
.end method
