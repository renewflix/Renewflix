.class final Landroidx/datastore/preferences/PreferencesProto$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/PreferencesProto$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final c:Lo/ajj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ajj<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/PreferencesProto$Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 62
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->q:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->n:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 68
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->a()Landroidx/datastore/preferences/PreferencesProto$Value;

    move-result-object v2

    .line 1104
    new-instance v3, Lo/ajj;

    const-string v4, ""

    invoke-direct {v3, v0, v4, v1, v2}, Lo/ajj;-><init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 64
    sput-object v3, Landroidx/datastore/preferences/PreferencesProto$a$a;->c:Lo/ajj;

    return-void
.end method
