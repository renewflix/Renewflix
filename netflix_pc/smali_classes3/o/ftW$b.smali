.class abstract Lo/ftW$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iCh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ftW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field private final c:Lo/iBR;

.field private final e:Lo/ftW$c;


# direct methods
.method public constructor <init>(Lo/iBR;Lo/ftW$c;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p2, p0, Lo/ftW$b;->e:Lo/ftW$c;

    .line 131
    iput-object p1, p0, Lo/ftW$b;->c:Lo/iBR;

    return-void
.end method


# virtual methods
.method public final a()Lo/iBR;
    .locals 1

    .line 139
    iget-object v0, p0, Lo/ftW$b;->c:Lo/iBR;

    return-object v0
.end method

.method public final b()Lo/ftW$c;
    .locals 1

    .line 135
    iget-object v0, p0, Lo/ftW$b;->e:Lo/ftW$c;

    return-object v0
.end method
