.class abstract Lo/ftW$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iBS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ftW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "d"
.end annotation


# instance fields
.field private final b:Lo/ftW$c;


# direct methods
.method public constructor <init>(Lo/ftW$c;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lo/ftW$d;->b:Lo/ftW$c;

    return-void
.end method


# virtual methods
.method public final c()Lo/ftW$c;
    .locals 1

    .line 154
    iget-object v0, p0, Lo/ftW$d;->b:Lo/ftW$c;

    return-object v0
.end method
